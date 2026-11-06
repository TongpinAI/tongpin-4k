.class public Lcom/beizi/fusion/xm$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/xm$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/xm$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/xm$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/xm$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/xm$b;)Lcom/beizi/fusion/xm$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/xm$b;->b:Lcom/beizi/fusion/xm$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 2

    .line 3
    new-instance v0, Lcom/beizi/fusion/xm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/xm;-><init>(Lcom/beizi/fusion/xm$b;Lcom/beizi/fusion/xm$a;)V

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/xm$e;)Lcom/beizi/fusion/xm$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/xm$b;->b:Lcom/beizi/fusion/xm$e;

    return-object p0
.end method
