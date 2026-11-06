.class public final Lcom/smartdigimkt/n/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/m3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/m3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/n/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/n/a;->c:Lcom/smartdigimkt/m3/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/k3/g;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/n/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/g;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/smartdigimkt/m3/f;->B:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/n/a;->c:Lcom/smartdigimkt/m3/c;

    .line 18
    .line 19
    iput v0, v1, Lcom/smartdigimkt/m3/c;->H:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n/a;->c:Lcom/smartdigimkt/m3/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lcom/smartdigimkt/m3/c;->H:I

    .line 26
    .line 27
    return-void
.end method
