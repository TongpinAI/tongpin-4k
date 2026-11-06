.class public final Lcom/smartdigimkt/h3/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/c5/e;

.field public final synthetic d:Lcom/smartdigimkt/h3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h3/m;Landroid/content/Context;Lcom/smartdigimkt/c5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h3/j;->d:Lcom/smartdigimkt/h3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/h3/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string p1, "com.android.vending"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/h3/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/h3/j;->c:Lcom/smartdigimkt/c5/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/h3/f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/h3/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/h3/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/smartdigimkt/h3/j;->c:Lcom/smartdigimkt/c5/e;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/h3/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/c5/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/h3/j;->d:Lcom/smartdigimkt/h3/m;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/h3/m;->a(Lcom/smartdigimkt/h3/m;Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
