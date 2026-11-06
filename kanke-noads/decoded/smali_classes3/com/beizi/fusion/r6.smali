.class public final Lcom/beizi/fusion/r6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/r6$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/r6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/r6;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/beizi/fusion/r6$b;->a:Lcom/beizi/fusion/r6;

    .line 3
    iput-object p0, v0, Lcom/beizi/fusion/r6;->a:Landroid/app/Application;

    .line 4
    invoke-static {p0, v0}, Lcom/beizi/fusion/r6;->a(Landroid/content/Context;Lcom/beizi/fusion/mc;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/beizi/fusion/mc;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/beizi/fusion/xj;->a(Landroid/content/Context;)Lcom/beizi/fusion/ae;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/beizi/fusion/ae;->a(Lcom/beizi/fusion/mc;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/beizi/fusion/xj;->a(Landroid/content/Context;)Lcom/beizi/fusion/ae;

    move-result-object p0

    invoke-interface {p0}, Lcom/beizi/fusion/ae;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/beizi/fusion/vj;

    const-string v0, "OAID is empty"

    invoke-direct {p1, v0}, Lcom/beizi/fusion/vj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/r6;->a(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/r6;->b:Ljava/lang/String;

    return-void
.end method
