.class public Lcom/byazt/es/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9b,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/es/eb$hp;
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/es/eb$hp;


# direct methods
.method public static hp(Lcom/byazt/es/eb$hp;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/byazt/es/eb;->hp:Lcom/byazt/es/eb$hp;

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/byazt/es/eb;->hp:Lcom/byazt/es/eb$hp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 5
    :cond_1
    sget-object v0, Lcom/byazt/es/eb;->hp:Lcom/byazt/es/eb$hp;

    invoke-interface {v0, p0, p1, p2}, Lcom/byazt/es/eb$hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hp()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/es/eb;->hp:Lcom/byazt/es/eb$hp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
