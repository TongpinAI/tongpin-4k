.class public Lcom/byazt/l/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x4e4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/e;->hp(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/l/e;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/l/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/e$2;->jx:Lcom/byazt/l/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/l/e$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/l/e$2;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/l/e$2;->jx:Lcom/byazt/l/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/l/e;->l(Lcom/byazt/l/e;)Lcom/byazt/l/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/l/e$2;->hp:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/byazt/l/e$2;->l:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/byazt/l/s;->hp(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
