.class public Lcom/byazt/tz/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x105,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tz/hp;->hp(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic j:Lcom/byazt/tz/hp;

.field public final synthetic jx:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/tz/hp;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tz/hp$2;->j:Lcom/byazt/tz/hp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/tz/hp$2;->hp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/tz/hp$2;->l:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/tz/hp$2;->jx:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/tz/hp$2;->j:Lcom/byazt/tz/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tz/hp;->s(Lcom/byazt/tz/hp;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/tz/BrokenImage;

    .line 8
    .line 9
    iget v1, p0, Lcom/byazt/tz/hp$2;->hp:I

    .line 10
    .line 11
    iget v2, p0, Lcom/byazt/tz/hp$2;->l:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/byazt/tz/BrokenImage;->hp(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/tz/hp$2;->j:Lcom/byazt/tz/hp;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/tz/hp;->q(Lcom/byazt/tz/hp;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/byazt/tz/BrokenImage;

    .line 23
    .line 24
    iget v1, p0, Lcom/byazt/tz/hp$2;->jx:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/tz/BrokenImage;->hp(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
