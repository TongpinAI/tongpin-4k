.class public Lcom/byazt/yg/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5b7,
        0x1e
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final j:F

.field public final jx:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public w:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/yg/jx;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/yg/jx;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/yg/jx;->jx:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/byazt/yg/jx;->j:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yg/jx;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public hp(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/yg/jx;->w:Landroid/graphics/Typeface;

    return-void
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yg/jx;->w:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yg/jx;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yg/jx;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
