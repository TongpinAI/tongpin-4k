.class public Lcom/byazt/au/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/au/hp;->l(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/au/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/au/hp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/au/hp$2;->l:Lcom/byazt/au/hp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/au/hp$2;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byazt/au/hp$2;->hp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/li/l;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
