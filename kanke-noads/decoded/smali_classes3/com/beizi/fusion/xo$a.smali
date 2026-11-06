.class public Lcom/beizi/fusion/xo$a;
.super Lcom/beizi/fusion/y0$a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private d:Lcom/beizi/fusion/wd;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/y0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/beizi/fusion/wd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/xo$a;->d:Lcom/beizi/fusion/wd;

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/xo$a;Lcom/beizi/fusion/wd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xo$a;->a(Lcom/beizi/fusion/wd;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/xo$a;->d:Lcom/beizi/fusion/wd;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/beizi/fusion/wd;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/vf;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/xo$a;->d:Lcom/beizi/fusion/wd;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/beizi/fusion/wd;->f()V

    :cond_0
    return-void
.end method
