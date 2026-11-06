.class public Lcom/byazt/yni/s$1;
.super Lcom/byazt/go/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/s;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic gu:Lcom/byazt/go/l;

.field public final synthetic jl:Lcom/byazt/yni/s;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/s;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;Lcom/byazt/go/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/s$1;->jl:Lcom/byazt/yni/s;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/byazt/yni/s$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/byazt/yni/s$1;->gu:Lcom/byazt/go/l;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/byazt/go/l;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click_live_element"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/yni/s$1;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/yni/s$1;->gu:Lcom/byazt/go/l;

    .line 14
    .line 15
    const-class v2, Lcom/byazt/ey/hp;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/byazt/ey/hp;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/yni/s$1;->gu:Lcom/byazt/go/l;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
