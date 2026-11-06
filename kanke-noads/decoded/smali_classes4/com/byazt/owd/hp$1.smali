.class public Lcom/byazt/owd/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owd/hp;->hp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/owd/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/owd/hp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owd/hp$1;->l:Lcom/byazt/owd/hp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/owd/hp$1;->hp:Z

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
    iget-object v0, p0, Lcom/byazt/owd/hp$1;->l:Lcom/byazt/owd/hp;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/byazt/owd/hp$1;->hp:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/owd/hp;->hp(Lcom/byazt/owd/hp;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
