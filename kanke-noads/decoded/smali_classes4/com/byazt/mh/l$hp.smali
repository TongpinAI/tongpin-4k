.class public Lcom/byazt/mh/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/mh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public hp:B

.field public jx:Ljava/nio/ByteBuffer;

.field public l:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/byazt/mh/l$hp;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/mh/l$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/byazt/mh/l$hp;-><init>()V

    return-void
.end method
