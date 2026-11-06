.class Lcom/beizi/fusion/w4$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/beizi/fusion/pb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/beizi/fusion/pb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/w4$b;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/w4$b;->a:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/w4$b;->c:Lcom/beizi/fusion/pb;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/beizi/fusion/pb;Lcom/beizi/fusion/w4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/w4$b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/beizi/fusion/pb;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w4$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/w4$b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/m8;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/w4$b;->c:Lcom/beizi/fusion/pb;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/beizi/fusion/pb;->a(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/w4$b;->c:Lcom/beizi/fusion/pb;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/beizi/fusion/pb;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
