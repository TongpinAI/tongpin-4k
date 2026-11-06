.class public final Lcom/smartdigimkt/v1/k6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v1/v1;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->m:J

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/r2/n;->a(JLcom/smartdigimkt/l3/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/v1/d0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/smartdigimkt/v1/d0;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method
