.class public Lcom/byazt/ze/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ab,
        0x36
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/na/gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ze/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/ze/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/ze/a;->hp:Lcom/byazt/na/gu;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/ze/a;->hp:Lcom/byazt/na/gu;

    invoke-interface {v0, p0, p1}, Lcom/byazt/na/gu;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
