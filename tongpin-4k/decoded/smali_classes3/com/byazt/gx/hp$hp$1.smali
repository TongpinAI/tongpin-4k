.class public Lcom/byazt/gx/hp$hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd2,
        0x479
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gx/hp$hp;->hp(Landroid/view/MotionEvent;Ljava/lang/String;Lcom/byazt/na/q;Ljava/lang/String;Lorg/json/JSONArray;ILjava/lang/String;Lcom/byazt/dr/hp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dr/hp;

.field public final synthetic l:Lcom/byazt/gx/hp$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gx/hp$hp;Lcom/byazt/dr/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gx/hp$hp$1;->l:Lcom/byazt/gx/hp$hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gx/hp$hp$1;->hp:Lcom/byazt/dr/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/gg/a$hp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/byazt/gx/hp$hp$1;->hp:Lcom/byazt/dr/hp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/byazt/dr/hp;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
