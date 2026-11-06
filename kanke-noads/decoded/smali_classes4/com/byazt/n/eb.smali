.class public Lcom/byazt/n/eb;
.super Lcom/byazt/f/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x97,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/n/eb$hp;
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/String; = "eb"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/f/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/n/eb;->hp:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public hp(Landroid/content/Context;)Lcom/byazt/f/zy;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/n/eb$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/n/eb$1;-><init>(Lcom/byazt/n/eb;Landroid/content/Context;)V

    return-object v0
.end method
