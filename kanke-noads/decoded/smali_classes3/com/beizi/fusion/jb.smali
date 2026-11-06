.class public abstract Lcom/beizi/fusion/jb;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/od;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/jb$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lcom/beizi/fusion/jb$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/jb;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lcom/beizi/fusion/jb$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/beizi/fusion/jb$b;-><init>(Lcom/beizi/fusion/jb;Lcom/beizi/fusion/jb$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/beizi/fusion/jb;->b:Lcom/beizi/fusion/jb$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/jb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/beizi/fusion/jb;->b:Lcom/beizi/fusion/jb$b;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/oc;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/g$a;)V
.end method
