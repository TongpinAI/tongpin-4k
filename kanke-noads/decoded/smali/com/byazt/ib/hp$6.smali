.class public Lcom/byazt/ib/hp$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a5,
        0xd7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ib/hp;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic l:Lcom/byazt/ib/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ib/hp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ib/hp$6;->l:Lcom/byazt/ib/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ib/hp$6;->hp:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ib/hp$6;->l:Lcom/byazt/ib/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ib/hp$6;->hp:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/ib/hp;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
