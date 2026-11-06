.class public Lcom/byazt/qg/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zf/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x774,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qg/j;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic eb:Lcom/byazt/qg/j;

.field public final synthetic hp:Lcom/byazt/zf/hp;

.field public final synthetic j:Lcom/byazt/qg/l;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic w:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/byazt/qg/j;Lcom/byazt/zf/hp;Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qg/j$3;->eb:Lcom/byazt/qg/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qg/j$3;->hp:Lcom/byazt/zf/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qg/j$3;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/qg/j$3;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/qg/j$3;->j:Lcom/byazt/qg/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/qg/j$3;->w:Landroid/util/Pair;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/qg/j$3;->a:Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/qg/j$3;->eb:Lcom/byazt/qg/j;

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/qg/j$3$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/byazt/qg/j$3$1;-><init>(Lcom/byazt/qg/j$3;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/byazt/qg/j;->hp(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
