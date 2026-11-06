.class public Lcom/byazt/ff/w$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0x275
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ff/w$2;->onSuccess(Lcom/byazt/nke/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic jx:Lcom/byazt/ff/w$2;

.field public final synthetic l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/byazt/ff/w$2;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ff/w$2$1;->jx:Lcom/byazt/ff/w$2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/ff/w$2$1;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ff/w$2$1;->l:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ff/w$2$1;->jx:Lcom/byazt/ff/w$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/ff/w$2;->hp:Lcom/byazt/hy/hp;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/byazt/ff/w$2$1;->hp:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/byazt/ff/w$2$1;->l:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const-string v3, "com.csj.install"

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/hy/hp;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
