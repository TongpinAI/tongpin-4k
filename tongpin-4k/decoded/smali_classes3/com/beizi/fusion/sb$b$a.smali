.class Lcom/beizi/fusion/sb$b$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/sb$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/sb$b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/sb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/sb$b$a;->a:Lcom/beizi/fusion/sb$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/sb$b$a;->a:Lcom/beizi/fusion/sb$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/sb$b;->c:Lcom/beizi/fusion/sb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/sb;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
