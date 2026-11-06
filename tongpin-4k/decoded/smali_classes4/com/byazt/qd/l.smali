.class public Lcom/byazt/qd/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/b/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5f4,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/b/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    array-length p1, p4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/byazt/qd/l;->hp:Lcom/byazt/b/n;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    aget p4, p4, p2

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 6
    aget-object p2, p3, p2

    invoke-interface {p1, p2}, Lcom/byazt/b/n;->hp(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/byazt/b/n;->hp()V

    :cond_1
    return-void
.end method

.method public hp(Landroid/app/Activity;[Ljava/lang/String;Lcom/byazt/b/n;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Lcom/byazt/qd/l;->hp:Lcom/byazt/b/n;

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
