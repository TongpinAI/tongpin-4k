.class public Lcom/byazt/tv/hp$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/wf/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x3f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/hp;->hp(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lcom/byazt/tv/hp;

.field public final synthetic jx:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/tv/hp;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/hp$12;->j:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tv/hp$12;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/tv/hp$12;->l:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/tv/hp$12;->jx:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/byazt/uah/l;->hp()Lcom/byazt/uah/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/tv/hp$12;->j:Lcom/byazt/tv/hp;

    invoke-static {v1}, Lcom/byazt/tv/hp;->q(Lcom/byazt/tv/hp;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/tv/hp$12;->hp:Ljava/lang/String;

    new-instance v3, Lcom/byazt/tv/hp$12$1;

    invoke-direct {v3, p0}, Lcom/byazt/tv/hp$12$1;-><init>(Lcom/byazt/tv/hp$12;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/uah/l;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/uah/l$hp;)V

    return-void
.end method

.method public hp(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/hp$12;->j:Lcom/byazt/tv/hp;

    iget-object v1, p0, Lcom/byazt/tv/hp$12;->hp:Ljava/lang/String;

    iget v2, p0, Lcom/byazt/tv/hp$12;->l:I

    iget v3, p0, Lcom/byazt/tv/hp$12;->jx:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    return-void
.end method
