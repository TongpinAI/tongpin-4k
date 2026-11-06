.class public final Lcom/byazt/ymw/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x45
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/oxb/hp<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Landroid/widget/ImageView;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ymw/v$2;->hp:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ymw/v$2;->l:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ymw/v$2;->jx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/ymw/v$2$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/ymw/v$2$1;-><init>(Lcom/byazt/ymw/v$2;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/byazt/ymw/v;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/ymw/v$2;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method
