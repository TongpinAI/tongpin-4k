.class public Lcom/byazt/po/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/po/l;

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/po/hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/po/hp;

    invoke-direct {v0}, Lcom/byazt/po/hp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public hp(Landroid/graphics/drawable/Drawable;)Lcom/byazt/po/hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/po/hp;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public hp(Lcom/byazt/po/l;)Lcom/byazt/po/hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/po/hp;->a:Lcom/byazt/po/l;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/po/hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/po/hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/po/hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/hp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/po/hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/hp;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/po/hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/hp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
