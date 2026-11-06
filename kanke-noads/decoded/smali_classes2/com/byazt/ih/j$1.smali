.class public Lcom/byazt/ih/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35f,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ih/j;->hp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ih/j;


# direct methods
.method public constructor <init>(Lcom/byazt/ih/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ih/j$1;->hp:Lcom/byazt/ih/j;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ih/j$1;->hp:Lcom/byazt/ih/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/ih/j;->hp(Lcom/byazt/ih/j;)Lcom/byazt/jlt/jx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/ih/j$1;->hp:Lcom/byazt/ih/j;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/ih/j;->hp(Lcom/byazt/ih/j;)Lcom/byazt/jlt/jx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/byazt/jlt/jx;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/byazt/ih/j$1;->hp:Lcom/byazt/ih/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/byazt/ih/j;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
