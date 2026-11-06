.class public Lcom/byazt/m/w$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x449,
        0x8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/m/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Z

.field public eb:Lcom/byazt/m/j;

.field public hp:Landroid/app/Activity;

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public s:Lcom/byazt/m/jx;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/m/w$hp;->hp:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/m/j;)Lcom/byazt/m/w$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/m/w$hp;->eb:Lcom/byazt/m/j;

    return-object p0
.end method

.method public hp(Lcom/byazt/m/jx;)Lcom/byazt/m/w$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/m/w$hp;->s:Lcom/byazt/m/jx;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/m/w$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/m/w$hp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/m/w$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/m/w$hp;->a:Z

    return-object p0
.end method

.method public hp()Lcom/byazt/m/w;
    .locals 9

    .line 5
    new-instance v0, Lcom/byazt/m/w;

    iget-object v1, p0, Lcom/byazt/m/w$hp;->hp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/byazt/m/w$hp;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/m/w$hp;->jx:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/m/w$hp;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/byazt/m/w$hp;->w:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/byazt/m/w$hp;->a:Z

    iget-object v7, p0, Lcom/byazt/m/w$hp;->eb:Lcom/byazt/m/j;

    iget-object v8, p0, Lcom/byazt/m/w$hp;->s:Lcom/byazt/m/jx;

    invoke-direct/range {v0 .. v8}, Lcom/byazt/m/w;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/m/j;Lcom/byazt/m/jx;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/m/w$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/m/w$hp;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/m/w$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/m/w$hp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/m/w$hp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/m/w$hp;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
