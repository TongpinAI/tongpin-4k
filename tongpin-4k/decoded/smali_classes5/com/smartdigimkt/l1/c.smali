.class public final Lcom/smartdigimkt/l1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Lcom/smartdigimkt/m3/k;

.field public final b:Lcom/smartdigimkt/l3/a;

.field public c:Lcom/smartdigimkt/p1/a;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

.field public e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/p1/b;->a:Lcom/smartdigimkt/p1/e;

    .line 2
    new-instance v1, Lcom/smartdigimkt/l1/b;

    invoke-direct {v1, p0, p2, p5, p3}, Lcom/smartdigimkt/l1/b;-><init>(Lcom/smartdigimkt/l1/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, v0, Lcom/smartdigimkt/p1/e;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/smartdigimkt/m3/a;

    invoke-direct {p2}, Lcom/smartdigimkt/m3/a;-><init>()V

    .line 6
    iget-object p5, p0, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    iput-object p5, p2, Lcom/smartdigimkt/m3/a;->c:Lcom/smartdigimkt/m3/c;

    .line 7
    iput-object p3, p2, Lcom/smartdigimkt/m3/a;->d:Ljava/lang/String;

    const/4 p3, 0x3

    .line 8
    iput p3, p2, Lcom/smartdigimkt/m3/a;->a:I

    .line 9
    iget-object p3, p0, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    iput-object p3, p2, Lcom/smartdigimkt/m3/a;->f:Lcom/smartdigimkt/l3/a;

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    move-result p3

    iput p3, p2, Lcom/smartdigimkt/m3/a;->e:I

    .line 11
    iput-object p4, p2, Lcom/smartdigimkt/m3/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/m3/a;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 13
    sget-object v0, Lcom/smartdigimkt/p1/b;->a:Lcom/smartdigimkt/p1/e;

    .line 14
    new-instance v1, Lcom/smartdigimkt/l1/a;

    invoke-direct {v1, p0, p2, p5, p3}, Lcom/smartdigimkt/l1/a;-><init>(Lcom/smartdigimkt/l1/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, v0, Lcom/smartdigimkt/p1/e;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Lcom/smartdigimkt/m3/a;

    invoke-direct {p2}, Lcom/smartdigimkt/m3/a;-><init>()V

    .line 18
    iget-object p5, p0, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    iput-object p5, p2, Lcom/smartdigimkt/m3/a;->c:Lcom/smartdigimkt/m3/c;

    .line 19
    iput-object p3, p2, Lcom/smartdigimkt/m3/a;->d:Ljava/lang/String;

    const/4 p3, 0x1

    .line 20
    iput p3, p2, Lcom/smartdigimkt/m3/a;->a:I

    .line 21
    iget-object p3, p0, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    iput-object p3, p2, Lcom/smartdigimkt/m3/a;->f:Lcom/smartdigimkt/l3/a;

    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    move-result p3

    iput p3, p2, Lcom/smartdigimkt/m3/a;->e:I

    .line 23
    iput-object p4, p2, Lcom/smartdigimkt/m3/a;->b:Ljava/lang/String;

    .line 24
    iput-boolean p6, p2, Lcom/smartdigimkt/m3/a;->g:Z

    .line 25
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/m3/a;)V

    return-void
.end method
