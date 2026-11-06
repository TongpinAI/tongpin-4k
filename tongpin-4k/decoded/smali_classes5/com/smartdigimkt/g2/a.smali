.class public final Lcom/smartdigimkt/g2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k2/e;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g2/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g2/a;->a:Lcom/smartdigimkt/g2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g2/a;->a:Lcom/smartdigimkt/g2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->setClickViewAlpha(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g2/a;->a:Lcom/smartdigimkt/g2/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/g2/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/g2/a;->a:Lcom/smartdigimkt/g2/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/g2/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/g2/a;->a:Lcom/smartdigimkt/g2/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/g2/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/v1/b3;->setClickViewAlpha(D)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/g2/a;->a:Lcom/smartdigimkt/g2/d;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/g2/d;->d:Lcom/smartdigimkt/k2/e;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/k2/e;->a(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
