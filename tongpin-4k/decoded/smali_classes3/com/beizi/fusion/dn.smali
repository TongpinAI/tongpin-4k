.class public Lcom/beizi/fusion/dn;
.super Lcom/beizi/fusion/x9;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/dn$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/x9;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/dn$b;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/dn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/dn;-><init>()V

    return-void
.end method

.method public static a()Lcom/beizi/fusion/dn;
    .locals 1

    .line 2
    invoke-static {}, Lcom/beizi/fusion/dn$b;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/dn;->c(Landroid/content/Context;)Lcom/beizi/fusion/hb;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/content/Context;)Lcom/beizi/fusion/hb;
    .locals 0

    .line 1
    new-instance p1, Lcom/beizi/fusion/cn;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/beizi/fusion/cn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
