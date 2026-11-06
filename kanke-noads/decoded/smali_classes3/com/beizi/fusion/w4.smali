.class public final Lcom/beizi/fusion/w4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/w4$d;,
        Lcom/beizi/fusion/w4$e;,
        Lcom/beizi/fusion/w4$f;,
        Lcom/beizi/fusion/w4$b;,
        Lcom/beizi/fusion/w4$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/w4$e;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/beizi/fusion/w4$e;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/w4$e;-><init>(ILcom/beizi/fusion/w4$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/w4;->a:Lcom/beizi/fusion/w4$e;

    .line 4
    invoke-static {}, Lcom/beizi/fusion/w4$d;->a()Lcom/beizi/fusion/w4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/w4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/w4;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/w4;->a:Lcom/beizi/fusion/w4$e;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/w4;->a:Lcom/beizi/fusion/w4$e;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static a()Lcom/beizi/fusion/w4;
    .locals 1

    .line 2
    invoke-static {}, Lcom/beizi/fusion/w4$d;->a()Lcom/beizi/fusion/w4;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/w4;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/w4;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/w4;->a:Lcom/beizi/fusion/w4$e;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/w4;->a:Lcom/beizi/fusion/w4$e;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/beizi/fusion/th;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/beizi/fusion/qf;->b()Lcom/beizi/fusion/qf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/beizi/fusion/qf;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/beizi/fusion/pb;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 16
    new-instance v1, Lcom/beizi/fusion/w4$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/beizi/fusion/w4$b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/beizi/fusion/pb;Lcom/beizi/fusion/w4$a;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/beizi/fusion/pb;)V
    .locals 7

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p2}, Lcom/beizi/fusion/w4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/beizi/fusion/w4;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_3

    .line 6
    invoke-interface {p4, v0}, Lcom/beizi/fusion/pb;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 7
    :cond_0
    new-instance v5, Lcom/beizi/fusion/w4$f;

    const/4 v0, 0x0

    invoke-direct {v5, p4, v0}, Lcom/beizi/fusion/w4$f;-><init>(Lcom/beizi/fusion/pb;Lcom/beizi/fusion/w4$a;)V

    .line 8
    invoke-static {}, Lcom/beizi/fusion/qf;->b()Lcom/beizi/fusion/qf;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lcom/beizi/fusion/sh;->b:Lcom/beizi/fusion/sh;

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/beizi/fusion/sh;->a:Lcom/beizi/fusion/sh;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;Lcom/beizi/fusion/ne;Lcom/beizi/fusion/oe;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 11
    invoke-interface {p4}, Lcom/beizi/fusion/pb;->a()V

    :cond_3
    return-void
.end method
