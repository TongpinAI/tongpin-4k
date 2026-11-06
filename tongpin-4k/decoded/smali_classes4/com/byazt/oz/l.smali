.class public Lcom/byazt/oz/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/vy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x356,
        0x22
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/oz/l;


# instance fields
.field public l:Lcom/byazt/ktf/jx$hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp(Lcom/byazt/ktf/jx$hp;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/oz/l;

    invoke-direct {v0}, Lcom/byazt/oz/l;-><init>()V

    sput-object v0, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/byazt/oz/hp;

    invoke-direct {p1, p0}, Lcom/byazt/oz/hp;-><init>(Lcom/byazt/ktf/jx$hp;)V

    iput-object p1, v0, Lcom/byazt/oz/l;->l:Lcom/byazt/ktf/jx$hp;

    return-void

    .line 4
    :cond_0
    iput-object p0, v0, Lcom/byazt/oz/l;->l:Lcom/byazt/ktf/jx$hp;

    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/ktf/jx$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oz/l;->l:Lcom/byazt/ktf/jx$hp;

    return-object v0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/oz/l;->l:Lcom/byazt/ktf/jx$hp;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/byazt/ktf/jx$hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/oz/l;->l:Lcom/byazt/ktf/jx$hp;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/ktf/jx$hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/oz/l;->l:Lcom/byazt/ktf/jx$hp;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/byazt/ktf/jx$hp;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public jx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oz/l;->l:Lcom/byazt/ktf/jx$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/ktf/jx$hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oz/l;->l:Lcom/byazt/ktf/jx$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/ktf/jx$hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
