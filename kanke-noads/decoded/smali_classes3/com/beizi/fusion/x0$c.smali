.class Lcom/beizi/fusion/x0$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/x0;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/x0$c;->a:Lcom/beizi/fusion/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/x0;Lcom/beizi/fusion/x0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x0$c;-><init>(Lcom/beizi/fusion/x0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0$c;->a:Lcom/beizi/fusion/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x0;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0$c;->a:Lcom/beizi/fusion/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x0;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x0$c;->a:Lcom/beizi/fusion/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/x0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
