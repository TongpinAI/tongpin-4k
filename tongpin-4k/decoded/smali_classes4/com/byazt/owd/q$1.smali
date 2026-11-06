.class public Lcom/byazt/owd/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/bki/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0x85
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owd/q;->showOpenOrInstallAppDialog(Lcom/byazt/lg/j;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lg/j;

.field public final synthetic l:Lcom/byazt/owd/q;


# direct methods
.method public constructor <init>(Lcom/byazt/owd/q;Lcom/byazt/lg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owd/q$1;->l:Lcom/byazt/owd/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/owd/q$1;->hp:Lcom/byazt/lg/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/owd/q$1;->hp:Lcom/byazt/lg/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/lg/j;->hp(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
