.class public final Lcom/byazt/vna/l;
.super Lcom/byazt/oa/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26a,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/vna/l$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/oa/j<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/vna/l$hp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/jz/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/byazt/jz/ud;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/byazt/oa/j;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/vna/l;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/jz/ud;Lcom/byazt/vna/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/vna/l;-><init>(Lcom/byazt/jz/ud;)V

    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/vna/l$1;

    invoke-direct {v0, p1}, Lcom/byazt/vna/l$1;-><init>(Lcom/byazt/jz/ud;)V

    const-string p1, "onClickBrowseCloseCallback"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/j$l;)Lcom/byazt/oa/xs;

    return-void
.end method

.method public static hp(Lcom/byazt/vna/l$hp;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/byazt/vna/l;->hp:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/vna/l;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V
    .locals 2

    .line 3
    sget-object p2, Lcom/byazt/vna/l;->hp:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/vna/l$hp;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/byazt/vna/l;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "remainTime"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Lcom/byazt/vna/l$hp;->hp()V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2, p1}, Lcom/byazt/vna/l$hp;->hp(I)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/byazt/vna/l$hp;->hp()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
