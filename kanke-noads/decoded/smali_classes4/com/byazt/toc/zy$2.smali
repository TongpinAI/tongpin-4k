.class public Lcom/byazt/toc/zy$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x451
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/zy;->hp(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/ViewGroup;

.field public final synthetic j:Lcom/byazt/toc/zy;

.field public final synthetic jx:[Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/toc/zy;Landroid/view/ViewGroup;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/zy$2;->j:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/toc/zy$2;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/toc/zy$2;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/toc/zy$2;->jx:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/zy$2;->j:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/toc/zy$2;->hp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/toc/zy;->hp(Lcom/byazt/toc/zy;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/byazt/toc/zy$2;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/toc/zy$2;->j:Lcom/byazt/toc/zy;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/byazt/toc/zy$2;->jx:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
