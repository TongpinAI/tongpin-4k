.class public abstract Lcom/byazt/mh/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/byazt/dk/a;",
        "W::",
        "Lcom/byazt/dk/eb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public e:I

.field public final eb:Lcom/byazt/dk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public gu:I

.field public jl:I

.field public final k:Landroid/graphics/Rect;

.field public q:I

.field public s:I

.field public final zy:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/byazt/dk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/mh/s;->zy:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/mh/s;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/byazt/mh/s;->eb:Lcom/byazt/dk/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract hp(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/byazt/dk/eb;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "I",
            "Landroid/graphics/Bitmap;",
            "TW;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
