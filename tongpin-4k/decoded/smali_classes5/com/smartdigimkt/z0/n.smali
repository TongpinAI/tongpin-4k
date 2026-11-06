.class public final Lcom/smartdigimkt/z0/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/z0/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/z0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/z0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/z0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/z0/n;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/z0/n;->b:Lcom/smartdigimkt/z0/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/z0/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/z0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/z0/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/z0/n;->b:Lcom/smartdigimkt/z0/h;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/smartdigimkt/z0/h;->a()Lcom/smartdigimkt/z0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/z0/m;-><init>(Landroid/content/Context;Lcom/smartdigimkt/z0/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
