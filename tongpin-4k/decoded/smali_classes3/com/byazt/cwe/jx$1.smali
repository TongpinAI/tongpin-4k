.class public final Lcom/byazt/cwe/jx$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54f,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tw/a;

.field public final synthetic jx:Lcom/byazt/xci/mp;

.field public final synthetic l:Lcom/byazt/um/e$hp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/cwe/jx$1;->hp:Lcom/byazt/tw/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/cwe/jx$1;->l:Lcom/byazt/um/e$hp;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/cwe/jx$1;->jx:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/cwe/jx$1;->hp:Lcom/byazt/tw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/cwe/jx$1;->l:Lcom/byazt/um/e$hp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/cwe/jx$1;->jx:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
