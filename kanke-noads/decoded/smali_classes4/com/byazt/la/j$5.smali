.class public Lcom/byazt/la/j$5;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f,
        0x325
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/la/j;->hp([BLcom/byazt/la/j$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:[B

.field public final synthetic jx:Lcom/byazt/la/j;

.field public final synthetic l:Lcom/byazt/la/j$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/la/j;Ljava/lang/String;[BLcom/byazt/la/j$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/la/j$5;->jx:Lcom/byazt/la/j;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/la/j$5;->hp:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/la/j$5;->l:Lcom/byazt/la/j$hp;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/la/j$5;->jx:Lcom/byazt/la/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/la/j$5;->hp:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/la/j;->hp(Lcom/byazt/la/j;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/la/j$5;->l:Lcom/byazt/la/j$hp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/byazt/la/j$hp;->hp(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
