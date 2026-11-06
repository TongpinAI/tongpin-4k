.class public Lcom/byazt/au/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yk/jx$hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/au/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/au/j;


# direct methods
.method public constructor <init>(Lcom/byazt/au/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/au/j$2;->hp:Lcom/byazt/au/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/au/j$2;->hp:Lcom/byazt/au/j;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/cy/w;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/byazt/cy/w;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/byazt/au/j;->hp(Lcom/byazt/au/j;Lcom/byazt/yk/sz;)Lcom/byazt/yk/sz;

    .line 9
    .line 10
    .line 11
    const-string v0, "DefaultDownloadCache"

    .line 12
    .line 13
    const-string v1, "rebind error,use backup sqlDownloadCache"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
