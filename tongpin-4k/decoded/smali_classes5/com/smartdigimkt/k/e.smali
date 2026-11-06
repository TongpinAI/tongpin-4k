.class public final Lcom/smartdigimkt/k/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/r;

.field public final synthetic b:Lcom/smartdigimkt/k/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/e;->b:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k/e;->a:Lcom/smartdigimkt/k/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k/e;->a:Lcom/smartdigimkt/k/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/k/r;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/k/e;->b:Lcom/smartdigimkt/k/o;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/k/o;->b:Lcom/smartdigimkt/k3/g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/k/e;->a:Lcom/smartdigimkt/k/r;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/g;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/smartdigimkt/m3/f;->G:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/k/e;->a:Lcom/smartdigimkt/k/r;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "at_offer_action_2"

    .line 38
    .line 39
    const-string v3, "at_offer_action_1"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/k/e;->b:Lcom/smartdigimkt/k/o;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/k/e;->a:Lcom/smartdigimkt/k/r;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/k/o;->a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/k/e;->b:Lcom/smartdigimkt/k/o;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/k/e;->a:Lcom/smartdigimkt/k/r;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k/o;->a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/k/e;->b:Lcom/smartdigimkt/k/o;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/k/e;->a:Lcom/smartdigimkt/k/r;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k/o;->a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
