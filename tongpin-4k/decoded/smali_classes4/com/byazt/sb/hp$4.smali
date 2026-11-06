.class public Lcom/byazt/sb/hp$4;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x49b,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sb/hp;->l(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/graphics/Bitmap;

.field public final synthetic l:Lcom/byazt/sb/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/sb/hp;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sb/hp$4;->l:Lcom/byazt/sb/hp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/sb/hp$4;->hp:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/sb/hp$4;->hp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/sb/hp$4;->l:Lcom/byazt/sb/hp;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/byazt/sb/hp;->l(Lcom/byazt/sb/hp;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method
