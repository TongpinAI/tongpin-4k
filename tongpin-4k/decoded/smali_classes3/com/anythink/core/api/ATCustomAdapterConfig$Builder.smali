.class public Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATCustomAdapterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adCacheTime:J

.field private lossNoticePosition:I

.field private realTimeBidSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;->realTimeBidSwitch:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x1b7740

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;->adCacheTime:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;->lossNoticePosition:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public adCacheTime(J)Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;->adCacheTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/anythink/core/api/ATCustomAdapterConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/api/ATCustomAdapterConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/core/api/ATCustomAdapterConfig;-><init>(Lcom/anythink/core/api/ATCustomAdapterConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;->realTimeBidSwitch:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATCustomAdapterConfig;->access$102(Lcom/anythink/core/api/ATCustomAdapterConfig;Z)Z

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;->adCacheTime:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/anythink/core/api/ATCustomAdapterConfig;->access$202(Lcom/anythink/core/api/ATCustomAdapterConfig;J)J

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;->lossNoticePosition:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATCustomAdapterConfig;->access$302(Lcom/anythink/core/api/ATCustomAdapterConfig;I)I

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public lossNoticePosition(I)Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;->lossNoticePosition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public realTimeBidSwitch(Z)Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/api/ATCustomAdapterConfig$Builder;->realTimeBidSwitch:Z

    .line 2
    .line 3
    return-object p0
.end method
