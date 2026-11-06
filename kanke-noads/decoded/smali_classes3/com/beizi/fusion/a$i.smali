.class Lcom/beizi/fusion/a$i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/a$i;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/a$i;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/a$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/beizi/fusion/qf;->b()Lcom/beizi/fusion/qf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/a$i;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/beizi/fusion/a$i;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/beizi/fusion/sh;->b:Lcom/beizi/fusion/sh;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
