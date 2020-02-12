.class public Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;
.super Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;
.source "ThresholdCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_COUNT:J


# instance fields
.field private final threshold:J

.field private final used:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 5
    .param p1, "threshold"    # J

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->used:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    iput-wide p1, p0, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->threshold:J

    .line 79
    return-void
.end method


# virtual methods
.method public checkState()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/CircuitBreakingException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->isOpen()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->close()V

    .line 106
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->used:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 107
    return-void
.end method

.method public getThreshold()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->threshold:J

    return-wide v0
.end method

.method public incrementAndCheckState(Ljava/lang/Long;)Z
    .locals 6
    .param p1, "increment"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/CircuitBreakingException;
        }
    .end annotation

    .prologue
    .line 116
    iget-wide v2, p0, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->threshold:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 117
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->open()V

    .line 120
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->used:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 121
    .local v0, "used":J
    iget-wide v2, p0, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->threshold:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 122
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->open()V

    .line 125
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->checkState()Z

    move-result v2

    return v2
.end method

.method public bridge synthetic incrementAndCheckState(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/ThresholdCircuitBreaker;->incrementAndCheckState(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method
