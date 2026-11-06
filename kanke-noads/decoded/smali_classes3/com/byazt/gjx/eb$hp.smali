.class public Lcom/byazt/gjx/eb$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e1,
        0x83
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gjx/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public final hp:Landroid/content/Context;

.field public j:Z

.field public final jx:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public w:Lcom/byazt/gjx/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/gjx/eb$hp;->hp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/gjx/eb$hp;->jx:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/byazt/gjx/eb$hp;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/byazt/gjx/eb$hp;->j:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/byazt/gjx/eb$hp;->w:Lcom/byazt/gjx/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp(Z)Lcom/byazt/gjx/eb$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/gjx/eb$hp;->j:Z

    return-object p0
.end method

.method public hp()Lcom/byazt/gjx/eb;
    .locals 2

    .line 3
    new-instance v0, Lcom/byazt/gjx/eb;

    invoke-direct {v0}, Lcom/byazt/gjx/eb;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/byazt/gjx/eb$hp;->hp:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/byazt/gjx/eb;->hp(Lcom/byazt/gjx/eb;Landroid/content/Context;)Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/byazt/gjx/eb$hp;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/gjx/eb;->hp(Lcom/byazt/gjx/eb;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/byazt/gjx/eb$hp;->jx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/gjx/eb;->l(Lcom/byazt/gjx/eb;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/byazt/gjx/eb$hp;->w:Lcom/byazt/gjx/s;

    invoke-static {v0, v1}, Lcom/byazt/gjx/eb;->hp(Lcom/byazt/gjx/eb;Lcom/byazt/gjx/s;)Lcom/byazt/gjx/s;

    .line 8
    iget-boolean v1, p0, Lcom/byazt/gjx/eb$hp;->j:Z

    invoke-static {v0, v1}, Lcom/byazt/gjx/eb;->hp(Lcom/byazt/gjx/eb;Z)Z

    return-object v0
.end method

.method public hp(Lcom/byazt/gjx/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gjx/eb$hp;->w:Lcom/byazt/gjx/s;

    return-void
.end method
