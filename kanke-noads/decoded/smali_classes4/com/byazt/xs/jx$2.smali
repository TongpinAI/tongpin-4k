.class public Lcom/byazt/xs/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x112,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xs/jx;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xs/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xs/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xs/jx$2;->hp:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/xs/jx$2;->hp:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/byazt/xs/jx;->ux:Lcom/byazt/ql/vv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/byazt/xs/jx;->jx(Lcom/byazt/xs/jx;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/byazt/xs/jx$2;->hp:Lcom/byazt/xs/jx;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/byazt/xs/jx;->ux:Lcom/byazt/ql/vv;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/byazt/xs/jx;->lp:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/byazt/ql/u;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/xs/jx$2;->hp:Lcom/byazt/xs/jx;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1, v1}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
