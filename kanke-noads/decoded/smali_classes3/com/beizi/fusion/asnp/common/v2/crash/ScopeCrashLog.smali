.class public Lcom/beizi/fusion/asnp/common/v2/crash/ScopeCrashLog;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private mAffiliated:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "affiliated"
    .end annotation
.end field

.field private mException:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "exception"
    .end annotation
.end field

.field private final mTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "eventTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/v2/crash/ScopeCrashLog;->mException:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, ""

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_0
    iput-object p3, p0, Lcom/beizi/fusion/asnp/common/v2/crash/ScopeCrashLog;->mTime:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/v2/crash/ScopeCrashLog;->mAffiliated:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
