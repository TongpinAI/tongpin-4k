.class public final Lcom/smartdigimkt/v1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/x1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v1/x1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 6
    .line 7
    iget v1, v0, Lcom/smartdigimkt/m3/e;->k:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->c0:I

    .line 18
    .line 19
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-wide v0, v0, Lcom/smartdigimkt/m3/d;->a:J

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/m3/h;->a(IJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/m3/h;->a(IJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v5, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 46
    .line 47
    iget-object v6, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    const/16 v4, 0x3b

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/y3/h;->b(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/v1/x1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(IZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
