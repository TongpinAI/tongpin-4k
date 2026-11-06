.class public Lcom/beizi/fusion/l0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/w9;


# instance fields
.field private final a:Lcom/beizi/fusion/gb;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/gb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/beizi/fusion/gb;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/l0;->a:Lcom/beizi/fusion/gb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/beizi/fusion/ua;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/l0;->a:Lcom/beizi/fusion/gb;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/gb;->a(Ljava/lang/String;Lcom/beizi/fusion/ua;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/ua;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/l0;->a:Lcom/beizi/fusion/gb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/beizi/fusion/gb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/ua;)V

    return-void
.end method
