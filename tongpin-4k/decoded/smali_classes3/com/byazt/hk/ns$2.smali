.class public Lcom/byazt/hk/ns$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hk/di$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x7d7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hk/ns;->jx(Landroid/content/Context;)Lcom/byazt/hk/xs$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/hk/di$l<",
        "Lcom/byazt/yq/w;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic l:Lcom/byazt/hk/ns;


# direct methods
.method public constructor <init>(Lcom/byazt/hk/ns;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hk/ns$2;->l:Lcom/byazt/hk/ns;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/hk/ns$2;->hp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/os/IBinder;)Lcom/byazt/yq/w;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/byazt/yq/w$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/yq/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/yq/w;

    invoke-virtual {p0, p1}, Lcom/byazt/hk/ns$2;->hp(Lcom/byazt/yq/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/yq/w;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/byazt/hk/ns$2;->l:Lcom/byazt/hk/ns;

    iget-object v2, p0, Lcom/byazt/hk/ns$2;->hp:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/byazt/hk/ns;->hp(Lcom/byazt/hk/ns;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/hk/ns$2;->hp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUID"

    invoke-interface {p1, v0, v1, v2}, Lcom/byazt/yq/w;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public synthetic l(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hk/ns$2;->hp(Landroid/os/IBinder;)Lcom/byazt/yq/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
