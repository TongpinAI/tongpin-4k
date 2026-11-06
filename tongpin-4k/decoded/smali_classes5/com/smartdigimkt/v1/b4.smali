.class public final Lcom/smartdigimkt/v1/b4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v1/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->e0:I

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->d0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 8
    iget v1, v1, Lcom/smartdigimkt/m3/e;->S:I

    if-gez v1, :cond_1

    const/16 v1, 0x64

    .line 9
    :cond_1
    new-instance v2, Lcom/smartdigimkt/v1/c4;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/v1/c4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 2
    iput-object p1, v1, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(II)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 4
    .line 5
    const-string v2, "40002"

    .line 6
    .line 7
    const-string v3, "Mraid init fail with exception:"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/i0/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/v1/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/v1/b4;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q:Lcom/smartdigimkt/v1/w1;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
