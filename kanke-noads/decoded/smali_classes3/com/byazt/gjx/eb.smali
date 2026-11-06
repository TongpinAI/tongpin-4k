.class public Lcom/byazt/gjx/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e1,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gjx/eb$hp;
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;

.field public j:Z

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public w:Lcom/byazt/gjx/s;


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

.method public static synthetic hp(Lcom/byazt/gjx/eb;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gjx/eb;->hp:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/gjx/eb;Lcom/byazt/gjx/s;)Lcom/byazt/gjx/s;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/gjx/eb;->w:Lcom/byazt/gjx/s;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/gjx/eb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/gjx/eb;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/gjx/eb;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/gjx/eb;->j:Z

    return p1
.end method

.method public static synthetic l(Lcom/byazt/gjx/eb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gjx/eb;->jx:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public hp()Landroid/content/Context;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/gjx/eb;->hp:Landroid/content/Context;

    return-object v0
.end method

.method public j()Lcom/byazt/gjx/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gjx/eb;->w:Lcom/byazt/gjx/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/gjx/eb;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/gjx/eb;->l:Ljava/lang/String;

    return-object v0
.end method
