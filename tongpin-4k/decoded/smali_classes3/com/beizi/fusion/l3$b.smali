.class Lcom/beizi/fusion/l3$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/l3;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/l3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/beizi/fusion/xi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/xi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/beizi/fusion/l3;->a(Lcom/beizi/fusion/l3;)Lcom/beizi/fusion/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/beizi/fusion/l3$b$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/beizi/fusion/l3$b$a;-><init>(Lcom/beizi/fusion/l3$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/beizi/fusion/l3$b;->a:Lcom/beizi/fusion/l3;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/beizi/fusion/l3;->m:Lcom/beizi/fusion/wh;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/xi;->a(Lcom/beizi/fusion/v1;Lcom/beizi/fusion/vi;Lcom/beizi/fusion/wh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
